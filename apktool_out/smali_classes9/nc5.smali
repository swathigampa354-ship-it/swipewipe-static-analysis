.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb5;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnc5;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;->MANUAL_DISMISS:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    iput-object v0, p0, Lnc5;->b:Lcom/mwm/sdk/userfeedback/DismissCallback$Reason;

    return-void
.end method
