.class public Lio/bidmachine/iab/vast/VastSpecError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DURATION:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final EXCEEDED_WRAPPER_LIMIT:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GENERAL_LINEAR:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final GENERAL_WRAPPER:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final NO_FILE:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SHOWING:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->XML_VALIDATE:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->DURATION:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_WRAPPER:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_URI:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x12e

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->EXCEEDED_WRAPPER_LIMIT:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x12f

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->WRAPPER_RESPONSE_NO_AD:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_LINEAR:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->NO_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x193

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->BAD_FILE:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->SHOWING:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x258

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->GENERAL_COMPANION:Lio/bidmachine/iab/vast/VastSpecError;

    new-instance v0, Lio/bidmachine/iab/vast/VastSpecError;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/VastSpecError;-><init>(I)V

    sput-object v0, Lio/bidmachine/iab/vast/VastSpecError;->UNKNOWN:Lio/bidmachine/iab/vast/VastSpecError;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/iab/vast/VastSpecError;->a:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/VastSpecError;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lio/bidmachine/iab/vast/VastSpecError;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
