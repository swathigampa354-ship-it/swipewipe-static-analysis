.class public final Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;",
        "",
        "<init>",
        "()V",
        "",
        "json",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "parseJson",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "typeName",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "a",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "base64Png",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->INSTANCE:Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 5

    invoke-static {}, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->values()[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lio/bidmachine/util/UtilsKt;->decodeBase64$default([BIILjava/lang/Object;)[B

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lvc3;

    invoke-direct {v0, p1}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lvc3;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "title"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->INSTANCE:Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lwc3;->a:Luc3;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "subtitle"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "footer_title"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "footer_text"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "actions"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v11}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->a(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "data"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "icon"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {v1, v10}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    new-instance v14, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;

    invoke-direct {v14, v11, v12, v13, v10}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/rendering/model/PrivacySheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lwc3;->a:Luc3;

    new-instance v4, Lvc3;

    invoke-direct {v4, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Lwc3;->a:Luc3;

    instance-of p0, v4, Lvc3;

    if-eqz p0, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, v4

    :goto_7
    check-cast v2, Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-object v2
.end method
