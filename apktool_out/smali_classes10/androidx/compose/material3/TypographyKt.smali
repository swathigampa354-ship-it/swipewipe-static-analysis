.class public final Landroidx/compose/material3/TypographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TypographyKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj14;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lj14;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/TypographyKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;
    .locals 1

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
