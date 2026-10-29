.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "",
        "key",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/ContextMenuStrings;",
        "stringId",
        "I",
        "h",
        "()I",
        "Landroidx/compose/foundation/text/ContextMenuIcons;",
        "drawableId",
        "d",
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


# static fields
.field public static final enum a:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum b:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum c:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum d:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum e:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic f:[Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stringId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    const v3, 0x1040003

    const v4, 0x1010311

    const-string v1, "Cut"

    const/4 v2, 0x0

    sget-object v5, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->a:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->a:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    const v4, 0x1040001

    const v5, 0x1010312

    const-string v2, "Copy"

    const/4 v3, 0x1

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    const v5, 0x104000b

    const v6, 0x1010313

    const-string v3, "Paste"

    const/4 v4, 0x2

    sget-object v7, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->c:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    const v6, 0x104000d

    const v7, 0x101037e

    const-string v4, "SelectAll"

    const/4 v5, 0x3

    sget-object v8, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->d:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v4, Landroidx/compose/foundation/text/TextContextMenuItems;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-gt v5, v6, :cond_0

    const v5, 0x7f13005d

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    const v5, 0x104001a

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const-string v5, "Autofill"

    const/4 v6, 0x4

    sget-object v9, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->e:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    sput-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:[Landroidx/compose/foundation/text/TextContextMenuItems;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->f:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    return p0
.end method

.method public final i(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
