.class public final Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMapping_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1",
        "Landroidx/compose/foundation/text/KeyMapping;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->j:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->p:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/foundation/text/KeyCommand;->q:Landroidx/compose/foundation/text/KeyCommand;

    :goto_0
    if-nez p0, :cond_3c

    sget-object p0, Landroidx/compose/foundation/text/KeyMappingKt;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_8
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_9
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_a
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->k:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_11
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->t:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_12
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->s:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_13
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->B:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->v:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_15
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->w:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->s:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_17
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->t:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    :goto_1
    if-nez v1, :cond_3b

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$2$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    iget-object p0, p0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide p0

    sget v1, Landroidx/compose/ui/input/key/Key;->F:I

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->o:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_18
    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget v1, Landroidx/compose/ui/input/key/Key;->F:I

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->j:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->x:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    :cond_19
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->l:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1a
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->m:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1b
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->i:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1c
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->n:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1d
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->o:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1e
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    if-eqz p0, :cond_20

    goto/16 :goto_4

    :cond_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide p0

    sget v1, Landroidx/compose/ui/input/key/Key;->F:I

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_21
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_22
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_23
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_24
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->C:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_25
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->D:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_26
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->v:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_27
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->w:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_28
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->x:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide p0

    sget v1, Landroidx/compose/ui/input/key/Key;->F:I

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->a:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2a
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2b
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->k:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2c
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->l:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2d
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->h:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2e
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->C:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->n:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_2f
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->D:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->o:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_4

    :cond_30
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->v:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->g:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_31
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->w:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->h:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_32
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->r:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_39

    sget-wide v1, Landroidx/compose/ui/input/key/Key;->E:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_3

    :cond_33
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->s:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->u:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_34
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->t:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_35
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->A:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->s:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_36
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->y:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->t:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_37
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->z:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->r:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_38
    sget-wide v1, Landroidx/compose/ui/input/key/Key;->p:J

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3a

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_4

    :cond_39
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    :cond_3a
    :goto_4
    move-object v1, v0

    :cond_3b
    return-object v1

    :cond_3c
    return-object p0
.end method
