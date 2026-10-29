.class public Lcom/safedk/android/analytics/brandsafety/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "text:"

.field private static final z:Ljava/lang/String; = "ImpressionInfo"


# instance fields
.field private A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field c:Lcom/safedk/android/analytics/brandsafety/k;

.field d:Ljava/lang/String;

.field e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field f:I

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/safedk/android/analytics/brandsafety/m;

.field public i:Ljava/lang/String;

.field public j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field k:Z

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/SimpleConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Ljava/lang/Boolean;

.field y:Z


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 113
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:I

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    .line 33
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/m;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/m;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    .line 34
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 36
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    .line 37
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->m:Ljava/lang/Boolean;

    .line 39
    new-instance v2, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->n:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 40
    new-instance v2, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 41
    new-instance v2, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 42
    new-instance v2, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 43
    new-instance v2, Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-direct {v2}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->r:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    .line 44
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->s:Z

    .line 45
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->t:Z

    .line 46
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->u:Z

    .line 47
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->v:Z

    .line 48
    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->w:I

    .line 49
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->x:Ljava/lang/Boolean;

    .line 52
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->y:Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->C:Ljava/util/List;

    .line 103
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 105
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 106
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 98
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/l;->B:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/n;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Lcom/safedk/android/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    .line 133
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 134
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:I

    .line 136
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-nez v0, :cond_0

    iget-boolean p1, p1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/l;->m()V

    .line 140
    :cond_1
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 164
    new-array v0, v1, [Lcom/safedk/android/analytics/brandsafety/m$a;

    const-string v2, "cim"

    invoke-virtual {p0, v2, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 167
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 168
    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    .line 174
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/l;->i()V

    .line 177
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aq()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz p1, :cond_1

    .line 179
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "set creative info, removing image taken for website endcard: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "ImpressionInfo"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object p1, p1, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 181
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 184
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 79
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->B:Ljava/lang/String;

    .line 80
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 204
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 58
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->y:Z

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setIsClicked invoked, clicked : "

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ImpressionInfo"

    invoke-static {p1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    return-void
.end method

.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->y:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 219
    nop

    .line 220
    const-string v0, "text:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    move-object v0, p1

    .line 225
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget-object p1, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "add resource url: avoid adding a recommendation resource: "

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "ImpressionInfo"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 230
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object p1, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "add resource url: Url is in the WebView urls exclusion list, will not be added : "

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "ImpressionInfo"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_1

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->v:Z

    if-eqz v1, :cond_3

    .line 240
    const-string v1, "text:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v1, v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 245
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    sget-object p1, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "Resource was added successfully to impression expanded list, resource: "

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "ImpressionInfo"

    invoke-static {v0, p1, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    monitor-enter p1

    .line 253
    :try_start_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->o:Lcom/safedk/android/utils/SimpleConcurrentHashSet;

    invoke-virtual {v1, v0}, Lcom/safedk/android/utils/SimpleConcurrentHashSet;->a(Ljava/lang/Object;)Z

    .line 255
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 259
    :cond_4
    :goto_1
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/m;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/m$a;)V

    .line 209
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->C:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "removing image taken for multi-ad "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "ImpressionInfo"

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 158
    :cond_1
    return-void
.end method

.method public j()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    .line 199
    return-void
.end method

.method public m()V
    .locals 5

    .line 213
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "start collecting expand resources..."

    aput-object v4, v2, v3

    const-string v3, "ImpressionInfo"

    invoke-static {v3, v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Lcom/safedk/android/utils/Logger$FeatureTag;[Ljava/lang/Object;)I

    .line 214
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->v:Z

    .line 215
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Lcom/safedk/android/analytics/brandsafety/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", CI is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->A:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
