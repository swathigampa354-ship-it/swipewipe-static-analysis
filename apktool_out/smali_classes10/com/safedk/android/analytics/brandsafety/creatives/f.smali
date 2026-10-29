.class public Lcom/safedk/android/analytics/brandsafety/creatives/f;
.super Lcom/safedk/android/analytics/brandsafety/creatives/i;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "PrefetchVastAdTagUri"

.field private static final c:Ljava/lang/String; = "\\[[\\s\\S].*?\\]"


# instance fields
.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/i;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->d:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Prefetch URI, unique parts: "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "PrefetchVastAdTagUri"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 69
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 77
    const/4 p0, 0x1

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "Prefetch URI, VastAdTagUri in the prefetch has a tail that is not included in the loaded URL"

    aput-object v1, v0, p1

    const-string p1, "PrefetchVastAdTagUri"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    return p0

    .line 80
    :cond_1
    return p1
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const-string v0, "\\[[\\s\\S].*?\\]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/f;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 51
    if-gez v5, :cond_0

    .line 53
    invoke-static {v4, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    nop

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
