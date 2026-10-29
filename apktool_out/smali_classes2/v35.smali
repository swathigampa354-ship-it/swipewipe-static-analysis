.class public final Lv35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/userfeedback/DislikeSurvey;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv35;->a:Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv35;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv35;->c:Ljava/util/ArrayList;

    return-void
.end method
