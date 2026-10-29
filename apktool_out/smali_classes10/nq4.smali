.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Lnq4;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/mwm/sdk/userfeedback/EventDelegate;

.field public final c:Lcom/mwm/sdk/userfeedback/ReviewPopup;

.field public final d:Z

.field public final e:Lcom/mwm/sdk/userfeedback/ActivityProvider;

.field public final f:Lb54;

.field public final g:Lb54;

.field public final h:Lb54;

.field public final i:Lb54;

.field public final j:Lb54;

.field public final k:Lb54;

.field public final l:Lb54;

.field public final m:Lb54;

.field public final n:Lb54;

.field public final o:Lb54;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/mwm/sdk/userfeedback/EventDelegate;Lcom/mwm/sdk/userfeedback/ReviewPopup;ZLcom/mwm/sdk/userfeedback/ActivityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq4;->a:Landroid/app/Application;

    iput-object p2, p0, Lnq4;->b:Lcom/mwm/sdk/userfeedback/EventDelegate;

    iput-object p3, p0, Lnq4;->c:Lcom/mwm/sdk/userfeedback/ReviewPopup;

    iput-boolean p4, p0, Lnq4;->d:Z

    iput-object p5, p0, Lnq4;->e:Lcom/mwm/sdk/userfeedback/ActivityProvider;

    new-instance p1, Lch4;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->f:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->g:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->h:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->i:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->j:Lb54;

    new-instance p1, Lai3;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lai3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->k:Lb54;

    new-instance p1, Lch4;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->l:Lb54;

    new-instance p1, Lch4;

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->m:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->n:Lb54;

    new-instance p1, Lch4;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lch4;-><init>(I)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lnq4;->o:Lb54;

    return-void
.end method
