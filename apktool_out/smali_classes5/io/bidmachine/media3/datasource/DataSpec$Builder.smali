.class public final Lio/bidmachine/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/datasource/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flags:I

.field private httpBody:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private httpMethod:I

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private length:J

.field private position:J

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uriPositionOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 47
    iput-wide v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->length:J

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->uriPositionOffset:J

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    iget v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpMethod:I

    iput v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpMethod:I

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpBody:[B

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpBody:[B

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->position:J

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->position:J

    iget-wide v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->length:J

    iput-wide v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->length:J

    iget-object v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    iget v0, p1, Lio/bidmachine/media3/datasource/DataSpec;->flags:I

    iput v0, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->flags:I

    iget-object p1, p1, Lio/bidmachine/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>(Lio/bidmachine/media3/datasource/DataSpec;)V

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/datasource/DataSpec;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v4, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    iget-wide v5, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    iget v7, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpMethod:I

    iget-object v8, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpBody:[B

    iget-object v9, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v10, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->position:J

    iget-wide v12, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->length:J

    iget-object v14, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    iget v15, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->flags:I

    iget-object v0, v0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lio/bidmachine/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lio/bidmachine/media3/datasource/DataSpec$1;)V

    return-object v3
.end method

.method public setCustomData(Ljava/lang/Object;)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    return-object p0
.end method

.method public setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->flags:I

    return-object p0
.end method

.method public setHttpBody([B)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpBody:[B

    return-object p0
.end method

.method public setHttpMethod(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpMethod:I

    return-object p0
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/media3/datasource/DataSpec$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setLength(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->length:J

    return-object p0
.end method

.method public setPosition(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->position:J

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUriPositionOffset(J)Lio/bidmachine/media3/datasource/DataSpec$Builder;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    return-object p0
.end method
