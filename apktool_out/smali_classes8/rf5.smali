.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;


# instance fields
.field public final a:Ldm4;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf5;->a:Ldm4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrf5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isOnBoardingComplete()Z
    .locals 3

    iget-object p0, p0, Lrf5;->a:Ldm4;

    iget-boolean v0, p0, Ldm4;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldm4;->c:Z

    iget-object v0, p0, Ldm4;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-boolean v1, p0, Ldm4;->b:Z

    const-string v2, "key.key_on_boarding_complete"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldm4;->b:Z

    :goto_0
    iget-boolean p0, p0, Ldm4;->b:Z

    return p0
.end method

.method public final markOnBoardingComplete()V
    .locals 5

    invoke-virtual {p0}, Lrf5;->isOnBoardingComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lrf5;->a:Ldm4;

    iget-object v1, v0, Ldm4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-boolean v2, v0, Ldm4;->c:Z

    const-string v3, "key.key_on_boarding_complete"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Ldm4;->c:Z

    iget-boolean v2, v0, Ldm4;->b:Z

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Ldm4;->b:Z

    :goto_0
    iget-object v2, v0, Ldm4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->isDoNotMarkOnBoardingWhenCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v4, v0, Ldm4;->b:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-boolean v0, v0, Ldm4;->b:Z

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object p0, p0, Lrf5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;->onChanged()V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final removeListener(Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
