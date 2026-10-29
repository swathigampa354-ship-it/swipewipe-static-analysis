.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq2;


# static fields
.field public static final a:Ljk;

.field public static final b:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljk;->a:Ljk;

    new-instance v0, Lbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lm23;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj41;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Lj41;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Ljk;->b:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmi1;

    check-cast p2, Lbq2;

    sget-object p0, Ljk;->b:Lj41;

    iget-object p1, p1, Lmi1;->a:Lsv3;

    invoke-interface {p2, p0, p1}, Lbq2;->g(Lj41;Ljava/lang/Object;)Lbq2;

    return-void
.end method
