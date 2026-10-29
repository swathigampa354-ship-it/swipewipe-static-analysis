.class public Lcom/safedk/android/analytics/brandsafety/creatives/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/creatives/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MraidParser"

.field private static final c:Ljava/lang/String; = "markup"

.field private static final d:Ljava/lang/String; = "advDomain"

.field private static final e:Ljava/lang/String; = "creativeId"

.field private static final f:Ljava/lang/String; = "content"


# instance fields
.field protected a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 75
    const-string v0, "<a.*?id=\"liftoff-link\".*a>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    const-string v0, "videoSrc:%20%22(.*?)%22"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 95
    const-string v0, "href=\"([^\"]+)\""

    invoke-static {v0}, Lcom/safedk/android/utils/g;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/safedk/android/utils/n;->e(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "found click url: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "MraidParser"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    return-object p1
.end method


# virtual methods
.method public a()Lcom/safedk/android/analytics/brandsafety/creatives/c$a;
    .locals 9

    .line 40
    const-string v0, "MraidParser"

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/c;)V

    .line 42
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 46
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "content"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    const-string v7, "creativeId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->a:Ljava/lang/String;

    .line 48
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    const-string v7, "advDomain"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->c:Ljava/lang/String;

    .line 50
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    .line 52
    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "mraid Markup (url encoded)="

    aput-object v6, v2, v5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->b:Ljava/lang/String;

    .line 55
    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "mraid clickURL = "

    aput-object v6, v2, v5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->b:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 57
    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    .line 58
    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "mraid videoUrl = "

    aput-object v6, v2, v5

    iget-object v6, v1, Lcom/safedk/android/analytics/brandsafety/creatives/c$a;->e:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 62
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mraid error "

    aput-object v7, v6, v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v2, " parsing"

    aput-object v2, v6, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    :cond_0
    :goto_0
    return-object v1
.end method

.method protected a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 70
    const-string v0, "markup"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
