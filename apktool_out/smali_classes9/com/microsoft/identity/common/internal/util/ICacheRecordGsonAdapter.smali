.class public Lcom/microsoft/identity/common/internal/util/ICacheRecordGsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbx1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    const-class p0, Lcom/microsoft/identity/common/java/cache/CacheRecord;

    check-cast p3, Lv82;

    invoke-virtual {p3, p1, p0}, Lv82;->h(Lcx1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lix1;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/util/ICacheRecordGsonAdapter;->deserialize(Lcx1;Ljava/lang/reflect/Type;Lax1;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    return-object p0
.end method
