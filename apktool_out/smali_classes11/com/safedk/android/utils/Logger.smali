.class public final Lcom/safedk/android/utils/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/utils/Logger$FeatureTag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApplovinQualityService"

.field private static debugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 67
    instance-of v5, v4, Ljava/lang/Throwable;

    if-nez v5, :cond_1

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 74
    :catchall_0
    move-exception v1

    .line 76
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "failed to build message: "

    aput-object v3, v2, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p0, p1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 78
    const-string v0, ""

    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6
    .param p0, "tag_msg"    # Ljava/lang/String;

    .line 158
    sget-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 161
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 162
    aget-object v2, v0, v1

    new-array v5, v4, [Ljava/lang/Object;

    aget-object v0, v0, v4

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 163
    :cond_0
    array-length v2, v0

    if-ne v2, v4, :cond_1

    .line 164
    new-array v2, v4, [Ljava/lang/Object;

    aget-object v0, v0, v1

    aput-object v0, v2, v1

    const-string v0, "UnknownClass"

    invoke-static {v0, v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 166
    :cond_1
    return v1
.end method

.method public static varargs d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 126
    sget-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 128
    invoke-static {p0, p1, p2}, Lcom/safedk/android/utils/Logger;->buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    .line 131
    instance-of v2, v1, Ljava/lang/Throwable;

    const-string v3, "ApplovinQualityService"

    if-eqz v2, :cond_0

    .line 132
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 134
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 249
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 251
    invoke-static {p0, p1, p2}, Lcom/safedk/android/utils/Logger;->buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    .line 254
    instance-of v2, v1, Ljava/lang/Throwable;

    const-string v3, "ApplovinQualityService"

    if-eqz v2, :cond_0

    .line 255
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 257
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 271
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getDebugMode()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    return v0
.end method

.method public static varargs i(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 179
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 181
    invoke-static {p0, p1, p2}, Lcom/safedk/android/utils/Logger;->buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    .line 184
    instance-of v2, v1, Ljava/lang/Throwable;

    const-string v3, "ApplovinQualityService"

    if-eqz v2, :cond_0

    .line 185
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 189
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 201
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->i(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V
    .locals 11
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 292
    sget-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    .line 299
    instance-of v7, v6, Ljava/lang/Throwable;

    if-nez v7, :cond_0

    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    div-int/lit16 v4, v4, 0xdac

    .line 306
    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_3

    .line 308
    add-int/lit8 v6, v5, 0x1

    mul-int/lit16 v7, v6, 0xdac

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 314
    :cond_2
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "("

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "/"

    aput-object v9, v8, v1

    const/4 v9, 0x3

    add-int/lit8 v10, v4, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, ") "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    mul-int/lit16 v5, v5, 0xdac

    invoke-virtual {v0, v5, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {p0, p1, v8}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    move v5, v6

    goto :goto_1

    .line 320
    :cond_3
    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    .line 319
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "failed to print full verbose log: "

    aput-object v4, v1, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, p1, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 322
    :cond_4
    :goto_2
    return-void
.end method

.method public static varargs printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 326
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public static printStackTrace()V
    .locals 7

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 278
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "StackTrace"

    invoke-static {v4, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method public static printStackTrace(Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 286
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "printStackTrace "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {p0, v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .param p0, "debug"    # Z

    .line 51
    sput-boolean p0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 91
    sget-boolean v0, Lcom/safedk/android/utils/Logger;->debugMode:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 93
    invoke-static {p0, p1, p2}, Lcom/safedk/android/utils/Logger;->buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    .line 96
    instance-of v2, v1, Ljava/lang/Throwable;

    const-string v3, "ApplovinQualityService"

    if-eqz v2, :cond_0

    .line 97
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 99
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs w(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "feature"    # Lcom/safedk/android/utils/Logger$FeatureTag;
    .param p2, "msg"    # [Ljava/lang/Object;

    .line 214
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    .line 216
    invoke-static {p0, p1, p2}, Lcom/safedk/android/utils/Logger;->buildMessage(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    .line 219
    instance-of v2, v1, Ljava/lang/Throwable;

    const-string v3, "ApplovinQualityService"

    if-eqz v2, :cond_0

    .line 220
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    return v0

    .line 222
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 224
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # [Ljava/lang/Object;

    .line 236
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
