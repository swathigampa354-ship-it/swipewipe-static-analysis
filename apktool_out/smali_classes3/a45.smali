.class public abstract La45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lut4;

.field public static final b:Llv4;

.field public static final c:Lrw4;

.field public static final d:Llz4;

.field public static final e:Lo05;

.field public static final f:Lxx4;

.field public static final g:Lb25;

.field public static final h:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

.field public static final i:Ld35;

.field public static final j:Lhr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lut4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->a:Lut4;

    new-instance v0, Llv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->b:Llv4;

    new-instance v0, Lrw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->c:Lrw4;

    new-instance v0, Llz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->d:Llz4;

    new-instance v0, Lo05;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/ListenerHelper$AbstractListener;-><init>()V

    sput-object v0, La45;->e:Lo05;

    new-instance v0, Lxx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->f:Lxx4;

    new-instance v0, Lb25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->g:Lb25;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi$Builder;->build()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    move-result-object v0

    sput-object v0, La45;->h:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    new-instance v0, Ld35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->i:Ld35;

    new-instance v0, Lhr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La45;->j:Lhr4;

    return-void
.end method
