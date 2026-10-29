.class public final Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/WindowInsetsRulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

.field public static final b:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final c:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final d:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final e:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final f:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final g:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final h:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final i:Landroidx/compose/ui/layout/WindowInsetsRulers;

.field public static final j:Landroidx/compose/ui/layout/WindowInsetsRulers;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->a:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    new-instance v0, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->b:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v1, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->c:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->d:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->e:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->f:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v5, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string/jumbo v6, "status bars"

    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v5, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->g:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v6, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v7, 0x3

    new-array v8, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v10, 0x1

    aput-object v4, v8, v10

    const/4 v11, 0x2

    aput-object v0, v8, v11

    const-string/jumbo v12, "system bars"

    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    new-instance v6, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string/jumbo v8, "system gestures"

    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v6, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->h:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v8, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string/jumbo v12, "tappable element"

    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v8, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->i:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v12, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    const-string/jumbo v13, "waterfall"

    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;-><init>(Ljava/lang/String;)V

    sput-object v12, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->j:Landroidx/compose/ui/layout/WindowInsetsRulers;

    new-instance v13, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/4 v14, 0x6

    new-array v15, v14, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v5, v15, v9

    aput-object v4, v15, v10

    aput-object v0, v15, v11

    aput-object v1, v15, v7

    move/from16 v16, v7

    const/4 v7, 0x4

    aput-object v2, v15, v7

    const/16 v17, 0x5

    aput-object v8, v15, v17

    move/from16 v18, v9

    const-string v9, "safe drawing"

    invoke-direct {v13, v9, v15}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    new-array v13, v7, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v3, v13, v18

    aput-object v6, v13, v10

    aput-object v8, v13, v11

    aput-object v12, v13, v16

    const-string v15, "safe gestures"

    invoke-direct {v9, v15, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    new-instance v9, Landroidx/compose/ui/layout/InnermostInsetsRulers;

    const/16 v13, 0x9

    new-array v13, v13, [Landroidx/compose/ui/layout/WindowInsetsRulers;

    aput-object v5, v13, v18

    aput-object v4, v13, v10

    aput-object v0, v13, v11

    aput-object v2, v13, v16

    aput-object v6, v13, v7

    aput-object v3, v13, v17

    aput-object v8, v13, v14

    const/4 v0, 0x7

    aput-object v1, v13, v0

    const/16 v0, 0x8

    aput-object v12, v13, v0

    const-string v0, "safe content"

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/layout/InnermostInsetsRulers;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/WindowInsetsRulers;)V

    return-void
.end method
