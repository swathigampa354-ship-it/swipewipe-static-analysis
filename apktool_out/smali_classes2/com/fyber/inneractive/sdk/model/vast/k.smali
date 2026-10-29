.class public final enum Lcom/fyber/inneractive/sdk/model/vast/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public static final enum Png:Lcom/fyber/inneractive/sdk/model/vast/k;

.field private static final sCreativeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/model/vast/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    const-string v1, "image/jpeg"

    const-string v2, "jpeg"

    const-string v3, "Jpeg"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpeg:Lcom/fyber/inneractive/sdk/model/vast/k;

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/k;

    const-string v2, "image/jpg"

    const-string v3, "jpg"

    const-string v5, "Jpg"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/model/vast/k;->Jpg:Lcom/fyber/inneractive/sdk/model/vast/k;

    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/k;

    const-string v3, "image/gif"

    const-string v5, "gif"

    const-string v6, "Gif"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v5}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/model/vast/k;->Gif:Lcom/fyber/inneractive/sdk/model/vast/k;

    new-instance v3, Lcom/fyber/inneractive/sdk/model/vast/k;

    const-string v5, "image/png"

    const-string v6, "png"

    const-string v7, "Png"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->Png:Lcom/fyber/inneractive/sdk/model/vast/k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    invoke-static {}, Lcom/fyber/inneractive/sdk/model/vast/k;->values()[Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/model/vast/k;->extension:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->sCreativeTypeMap:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/model/vast/k;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/model/vast/k;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/k;->$VALUES:[Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/model/vast/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/model/vast/k;

    return-object v0
.end method
