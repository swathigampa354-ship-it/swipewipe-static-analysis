.class public final Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj4;


# instance fields
.field public final a:Le6;

.field public final b:Lb7;

.field public final c:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final d:Lan2;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Le6;Lb7;Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lan2;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj4;->a:Le6;

    iput-object p2, p0, Lfj4;->b:Lb7;

    iput-object p3, p0, Lfj4;->c:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p4, p0, Lfj4;->d:Lan2;

    iput-object p5, p0, Lfj4;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfj4;->a:Le6;

    check-cast v2, Ln6;

    iget-wide v2, v2, Ln6;->j:J

    sub-long v2, v0, v2

    iget-object p0, p0, Lfj4;->b:Lb7;

    iget-wide v4, p0, Lb7;->f:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xea60

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Laj4;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj4;->f:Z

    sget-object p0, Lcom/mwm/sdk/userfeedback/UserFeedback;->Companion:Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;

    invoke-virtual {p0}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;->getUserFeedbackManager()Lcom/mwm/sdk/userfeedback/UserFeedbackManager;

    move-result-object p0

    sget-object v1, Lcj4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "review_screen"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_1
    const-string p1, "swipe_screen"

    goto :goto_0

    :cond_2
    const-string p1, "settings"

    :goto_0
    invoke-interface {p0, p1}, Lcom/mwm/sdk/userfeedback/UserFeedbackManager;->start(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Laj4;)V
    .locals 5

    iget-boolean v0, p0, Lfj4;->i:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "should_display_user_feedback"

    iget-object v2, p0, Lfj4;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lfj4;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfj4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lfj4;->b(Laj4;)V

    return-void

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lfj4;->f:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, Lfj4;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget v0, p0, Lfj4;->h:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lfj4;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lfj4;->b(Laj4;)V

    return-void

    :cond_a
    add-int/2addr v0, v3

    iput v0, p0, Lfj4;->h:I

    return-void

    :cond_b
    invoke-virtual {p0, p1}, Lfj4;->b(Laj4;)V

    return-void

    :cond_c
    const-string p0, "Please call initialize first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
