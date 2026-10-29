.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifestManager;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgg5;

.field public final c:Leh5;

.field public final d:Lc25;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgg5;Leh5;Lc25;Lhy4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->a:Landroid/app/Application;

    iput-object p2, p0, Lah5;->b:Lgg5;

    iput-object p3, p0, Lah5;->c:Leh5;

    iput-object p4, p0, Lah5;->d:Lc25;

    iput-object p6, p0, Lah5;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p7, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;

    iget-object p5, p0, Lah5;->a:Landroid/app/Application;

    invoke-virtual {p4, p5}, Lcom/mwm/android/sdk/dynamic_screen/main/Capability;->toCommonIdentifier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lah5;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance p6, Ljava/util/ArrayList;

    invoke-static {p4, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;

    invoke-virtual {p7}, Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;->toCommonIdentifier()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    new-instance p6, Lkotlin/Pair;

    invoke-direct {p6, p5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lb72;->b(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_3

    move p2, p3

    :cond_3
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    check-cast p5, Lkotlin/Pair;

    invoke-virtual {p5}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p5

    new-instance p7, Lkotlin/Pair;

    invoke-direct {p7, p6, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p7}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p7}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p3, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iput-object p3, p0, Lah5;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getAppManifest()Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;
    .locals 9

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;

    iget-object v1, p0, Lah5;->d:Lc25;

    iget-object v1, v1, Lc25;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lah5;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "invalid-version"

    :cond_0
    iget-object v3, p0, Lah5;->b:Lgg5;

    iget-object v5, v3, Lgg5;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v3, Lgg5;->a:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lgg5;->b:Ljava/lang/String;

    :cond_2
    iget-object v6, v3, Lgg5;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lah5;->c:Leh5;

    check-cast v3, Lfi5;

    iget-object v4, v3, Lfi5;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v3, Lfi5;->a:Landroid/app/Application;

    sget v5, Lcom/mwm/android/sdk/dynamic_screen/R$string;->dynamic_screen_smallest_width:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfi5;->b:Ljava/lang/String;

    :cond_3
    iget-object v7, v3, Lfi5;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lah5;->e:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getLocalAnsweredSurvey()Ljava/util/Map;

    move-result-object v8

    const-string v3, "7.05.00"

    iget-object v4, p0, Lah5;->g:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lah5;->f:Ljava/util/Set;

    invoke-direct/range {v0 .. v8}, Lcom/mwm/android/sdk/dynamic_screen/internal/app_manifest/AppManifest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
