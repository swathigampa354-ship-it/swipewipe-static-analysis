.class public Lcom/safedk/android/analytics/brandsafety/creatives/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "VastAdTagUri"


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lcom/safedk/android/analytics/brandsafety/creatives/f;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    const-string v2, "/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 39
    if-gez v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/i;->a:Ljava/lang/String;

    return-object v0
.end method
