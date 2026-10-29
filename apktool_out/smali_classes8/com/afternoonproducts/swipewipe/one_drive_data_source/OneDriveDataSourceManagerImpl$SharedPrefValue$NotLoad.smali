.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoad"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0083\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue;",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    invoke-direct {v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;-><init>()V

    sput-object v0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;->INSTANCE:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManagerImpl$SharedPrefValue$NotLoad;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x10108ea

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "NotLoad"

    return-object p0
.end method
