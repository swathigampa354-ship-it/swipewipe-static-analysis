.class public abstract Lod3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lji1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzw1;

    invoke-direct {v0}, Lzw1;-><init>()V

    sget-object v1, Lpk;->a:Lpk;

    const-class v2, Lod3;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lon;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    new-instance v1, Lji1;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lji1;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Lod3;->a:Lji1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lon;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    new-instance v1, Lon;

    invoke-direct/range {v1 .. v7}, Lon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
