.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb5;

.field public final b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

.field public final c:Lie5;

.field public final d:Lfb5;


# direct methods
.method public constructor <init>(Lmb5;Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;Lie5;Lfb5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->a:Lmb5;

    iput-object p2, p0, Led5;->b:Lcom/mwm/sdk/userfeedback/internal/review_activity/ReviewActivity;

    iput-object p3, p0, Led5;->c:Lie5;

    iput-object p4, p0, Led5;->d:Lfb5;

    return-void
.end method
