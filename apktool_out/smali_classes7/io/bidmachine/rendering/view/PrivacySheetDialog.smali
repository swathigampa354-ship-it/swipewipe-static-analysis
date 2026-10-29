.class public final Lio/bidmachine/rendering/view/PrivacySheetDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;,
        Lio/bidmachine/rendering/view/PrivacySheetDialog$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0014J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001d\u001a\u0004\u0008\u000b\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lio/bidmachine/rendering/view/PrivacySheetDialog;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "privacySheetParams",
        "<init>",
        "(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Landroid/view/Window;",
        "window",
        "",
        "a",
        "(Landroid/view/Window;)V",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams;)V",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$Action;",
        "action",
        "(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V",
        "",
        "data",
        "Lwc3;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lio/bidmachine/util/ProcessUrlResult;",
        "b",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/bidmachine/rendering/model/PrivacySheetParams;",
        "Lio/bidmachine/rendering/internal/view/privacy/b;",
        "Lvy1;",
        "()Lio/bidmachine/rendering/internal/view/privacy/b;",
        "privacySheetLayout",
        "Companion",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lio/bidmachine/rendering/model/PrivacySheetParams;

.field private final b:Lvy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    sget v0, Lio/bidmachine/rendering/R$style;->Bm_BottomSheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    new-instance p2, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b:Lvy1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/view/PrivacySheetDialog;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method private final a()Lio/bidmachine/rendering/internal/view/privacy/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/view/privacy/b;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 51
    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lwc3;->a:Luc3;

    .line 56
    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 1

    .line 42
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    .line 43
    invoke-static {p1}, Ll3;->r(Landroid/view/Window;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x700

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 2

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getData()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams$Action;->getType()Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object p1

    sget-object v1, Lio/bidmachine/rendering/view/PrivacySheetDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Ljava/lang/String;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->b(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a()Lio/bidmachine/rendering/internal/view/privacy/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/view/privacy/b;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getActions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;

    invoke-direct {v2, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$c;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;)V

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getFooterTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/PrivacySheetParams;->getFooterText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLastPrivacySheetDialogRef$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$getPrivacySheetParams$p(Lio/bidmachine/rendering/view/PrivacySheetDialog;)Lio/bidmachine/rendering/model/PrivacySheetParams;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    return-object p0
.end method

.method public static final synthetic access$onActionClicked(Lio/bidmachine/rendering/view/PrivacySheetDialog;Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Lio/bidmachine/rendering/model/PrivacySheetParams$Action;)V

    return-void
.end method

.method public static final synthetic access$setLastPrivacySheetDialogRef$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lwc3;->a:Luc3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/bidmachine/util/IntentUtilsKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/util/ProcessUrlResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lwc3;->a:Luc3;

    new-instance p1, Lvc3;

    invoke-direct {p1, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static final show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/model/PrivacySheetParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a()Lio/bidmachine/rendering/internal/view/privacy/b;

    move-result-object p1

    new-instance v0, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$a;-><init>(Lio/bidmachine/rendering/view/PrivacySheetDialog;)V

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Landroid/view/Window;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a:Lio/bidmachine/rendering/model/PrivacySheetParams;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->a(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
