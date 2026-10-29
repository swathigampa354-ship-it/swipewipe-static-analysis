.class public Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ProtobufMessageParser"

.field private static final b:Ljava/lang/String; = "array"

.field private static final c:Ljava/lang/String; = "string"

.field private static final d:Ljava/lang/String; = "undefined_key"


# instance fields
.field private e:I

.field private f:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 36
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 140
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([BII)V

    return-object v0

    .line 144
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    return-object p1

    .line 117
    :cond_1
    :goto_0
    const-string p1, "undefined_key"

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 154
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    return-object v0
.end method

.method public static a([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 40
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 239
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v0

    .line 175
    nop

    .line 177
    nop

    .line 178
    nop

    .line 180
    instance-of v1, p2, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 182
    move-object v1, p2

    check-cast v1, Lorg/json/JSONArray;

    .line 183
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "array"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    invoke-direct {p0, p1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 189
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c(Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object p2

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 192
    :cond_0
    const-string v1, "string"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const-string p2, ""

    move-object v1, p1

    goto :goto_0

    .line 192
    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 180
    :cond_2
    move-object v1, p1

    move-object v3, v2

    .line 199
    :goto_0
    instance-of v4, p2, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    .line 201
    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 205
    :cond_3
    check-cast p2, Lorg/json/JSONObject;

    iget p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr p1, v0

    invoke-direct {p0, p2, v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 206
    return-void

    .line 210
    :cond_4
    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 212
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 213
    if-eqz v2, :cond_5

    .line 215
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 217
    :cond_5
    if-eqz v3, :cond_6

    .line 219
    invoke-direct {p0, p1, v3, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    :cond_6
    :goto_1
    iget p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 223
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 160
    if-eqz p1, :cond_0

    .line 164
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 166
    :catch_0
    move-exception p1

    .line 170
    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .line 76
    :goto_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    if-eq v0, p3, :cond_4

    .line 78
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v0

    .line 79
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(I)I

    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a()V

    .line 95
    goto :goto_1

    .line 97
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b()V

    .line 92
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->b(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 89
    nop

    .line 100
    :goto_1
    goto :goto_0

    .line 101
    :cond_4
    return-void
.end method

.method private a(B)Z
    .locals 0

    .line 284
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)I
    .locals 0

    .line 289
    shr-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private b(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 127
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b([BLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 49
    const/4 v0, 0x1

    const-string v1, "ProtobufMessageParser"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    array-length v3, p1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 55
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    array-length p1, p1

    invoke-direct {p0, v4, v3, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .line 68
    return-object v3

    .line 63
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 65
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "parse protobuf message - invalid json template: "

    aput-object v4, p1, v2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    return-object v3

    .line 51
    :cond_1
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "parse protobuf message - invalid input"

    aput-object p2, p1, v2

    invoke-static {v1, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 243
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    .line 244
    return-void
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->c()I

    move-result v0

    .line 228
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 230
    check-cast p2, Lorg/json/JSONArray;

    .line 231
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method

.method private c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :goto_0
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->d()B

    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-direct {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 267
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    .line 268
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    .line 269
    goto :goto_1

    .line 270
    :cond_0
    return v1

    .line 260
    :cond_1
    goto :goto_0
.end method

.method private c(I)I
    .locals 0

    .line 294
    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .line 135
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;
        }
    .end annotation

    .line 275
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->f:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 279
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser;->e:I

    aget-byte v0, v1, v0

    return v0

    .line 277
    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/ProtobufMessageParser$ProtobufParserException;-><init>()V

    throw v0
.end method
