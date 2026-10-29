.class public final enum Lio/bidmachine/rendering/model/EventTaskType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/EventTaskType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/EventTaskType;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lio/bidmachine/rendering/model/EventTaskType;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "Track",
        "Open",
        "NotifyOpen",
        "Skip",
        "Close",
        "Mute",
        "UnMute",
        "Repeat",
        "Show",
        "Hide",
        "Progress",
        "Schedule",
        "Start",
        "LockVisibility",
        "UnlockVisibility",
        "SimulateClick",
        "OpenPrivacySheet",
        "ToggleStateGroups",
        "Expand",
        "Collapse",
        "RequestPermission",
        "ReportClick",
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
.field public static final enum Close:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Collapse:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final Companion:Lio/bidmachine/rendering/model/EventTaskType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Expand:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Hide:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Mute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Open:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Progress:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Repeat:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum ReportClick:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum RequestPermission:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Schedule:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Show:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Skip:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Start:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum Track:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnMute:Lio/bidmachine/rendering/model/EventTaskType;

.field public static final enum UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/EventTaskType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x0

    const-string v2, "track"

    const-string v3, "Track"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x1

    const-string v2, "open"

    const-string v3, "Open"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x2

    const-string v2, "notify_open"

    const-string v3, "NotifyOpen"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x3

    const-string v2, "skip"

    const-string v3, "Skip"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x4

    const-string v2, "close"

    const-string v3, "Close"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x5

    const-string v2, "mute"

    const-string v3, "Mute"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x6

    const-string v2, "unmute"

    const-string v3, "UnMute"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/4 v1, 0x7

    const-string v2, "repeat"

    const-string v3, "Repeat"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Repeat:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x8

    const-string v2, "show"

    const-string v3, "Show"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x9

    const-string v2, "hide"

    const-string v3, "Hide"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xa

    const-string v2, "progress"

    const-string v3, "Progress"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xb

    const-string v2, "schedule"

    const-string v3, "Schedule"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xc

    const-string v2, "start"

    const-string v3, "Start"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xd

    const-string v2, "lock_visibility"

    const-string v3, "LockVisibility"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xe

    const-string v2, "unlock_visibility"

    const-string v3, "UnlockVisibility"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0xf

    const-string v2, "simulate_click"

    const-string v3, "SimulateClick"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x10

    const-string v2, "open_privacy_sheet"

    const-string v3, "OpenPrivacySheet"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x11

    const-string v2, "toggle_state_groups"

    const-string v3, "ToggleStateGroups"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x12

    const-string v2, "expand"

    const-string v3, "Expand"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Expand:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x13

    const-string v2, "collapse"

    const-string v3, "Collapse"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Collapse:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x14

    const-string v2, "request_permission"

    const-string v3, "RequestPermission"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->RequestPermission:Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType;

    const/16 v1, 0x15

    const-string v2, "report_click"

    const-string v3, "ReportClick"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/EventTaskType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->ReportClick:Lio/bidmachine/rendering/model/EventTaskType;

    invoke-static {}, Lio/bidmachine/rendering/model/EventTaskType;->a()[Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    new-instance v0, Lio/bidmachine/rendering/model/EventTaskType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/EventTaskType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Companion:Lio/bidmachine/rendering/model/EventTaskType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 23

    sget-object v1, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v2, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v3, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v4, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v5, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v6, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v7, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v8, Lio/bidmachine/rendering/model/EventTaskType;->Repeat:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v9, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v10, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v11, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v12, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v13, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v14, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v15, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v16, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v17, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v18, Lio/bidmachine/rendering/model/EventTaskType;->ToggleStateGroups:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v19, Lio/bidmachine/rendering/model/EventTaskType;->Expand:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v20, Lio/bidmachine/rendering/model/EventTaskType;->Collapse:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v21, Lio/bidmachine/rendering/model/EventTaskType;->RequestPermission:Lio/bidmachine/rendering/model/EventTaskType;

    sget-object v22, Lio/bidmachine/rendering/model/EventTaskType;->ReportClick:Lio/bidmachine/rendering/model/EventTaskType;

    filled-new-array/range {v1 .. v22}, [Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->Companion:Lio/bidmachine/rendering/model/EventTaskType$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/EventTaskType$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/EventTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/EventTaskType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/EventTaskType;->b:[Lio/bidmachine/rendering/model/EventTaskType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/EventTaskType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/EventTaskType;->a:Ljava/lang/String;

    return-object p0
.end method
