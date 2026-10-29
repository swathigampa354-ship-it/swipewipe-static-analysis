.class final Lcom/explorestack/protobuf/NullValue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/NullValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
        "Lcom/explorestack/protobuf/NullValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/NullValue$1;->findValueByNumber(I)Lcom/explorestack/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/explorestack/protobuf/NullValue;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/explorestack/protobuf/NullValue;->forNumber(I)Lcom/explorestack/protobuf/NullValue;

    move-result-object p0

    return-object p0
.end method
