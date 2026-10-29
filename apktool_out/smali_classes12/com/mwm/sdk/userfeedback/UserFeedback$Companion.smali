.class public final Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/userfeedback/UserFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mwm/sdk/userfeedback/EventDelegate;",
        "eventDelegate",
        "Lcom/mwm/sdk/userfeedback/ReviewPopup;",
        "reviewPopup",
        "",
        "fakeReviewRequest",
        "Lcom/mwm/sdk/userfeedback/ActivityProvider;",
        "activityProvider",
        "",
        "initialize",
        "(Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V",
        "Lcom/mwm/sdk/userfeedback/UserFeedbackManager;",
        "getUserFeedbackManager",
        "()Lcom/mwm/sdk/userfeedback/UserFeedbackManager;",
        "userfeedback-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mwm/sdk/userfeedback/UserFeedback$Companion;->initialize(Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V

    return-void
.end method


# virtual methods
.method public final getUserFeedbackManager()Lcom/mwm/sdk/userfeedback/UserFeedbackManager;
    .locals 0

    sget-object p0, Lnq4;->p:Lnq4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnq4;->o:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/userfeedback/UserFeedbackManager;

    return-object p0

    :cond_0
    const-string p0, "The UserFeedBackKit is not initialized, please initialize it first."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    new-instance p5, Lkg4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Application;

    const/4 v0, 0x4

    invoke-direct {p5, v0}, Lkg4;-><init>(I)V

    new-instance v0, Lrq4;

    const/4 v1, 0x3

    invoke-direct {v0, p5, v1}, Lrq4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    move-object v7, p5

    sget-object p0, Lnq4;->p:Lnq4;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lnq4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lnq4;-><init>(Landroid/app/Application;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V

    sput-object v2, Lnq4;->p:Lnq4;

    return-void
.end method
