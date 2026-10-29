.class public final Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;",
        "Landroid/view/ViewGroup;",
        "Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "getAction",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "targetResId",
        "",
        "setTargetResId",
        "(I)V",
        "",
        "state",
        "setKey",
        "(Ljava/lang/String;)V",
        "",
        "status",
        "setStatus",
        "(Z)V",
        "Companion",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ds_setStatusKey:Ljava/lang/String; = "ds_setStatusKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ds_setStatusTarget:Ljava/lang/String; = "ds_target"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ds_setStatusValue:Ljava/lang/String; = "ds_setStatusValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->Companion:Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSetStatusActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSetStatusActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSetStatusActionView_ds_setStatusKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->b:Ljava/lang/String;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSetStatusActionView_ds_setStatusValue:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->c:Z

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;-><init>(ILjava/lang/String;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SetStatusAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->b:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->c:Z

    return-void
.end method

.method public final setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSetStatusActionView;->a:I

    return-void
.end method
