.class public final Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0003J\u0099\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u00c6\u0001J\u0014\u0010?\u001a\u00020/2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010A\u001a\u00020BH\u00d6\u0081\u0004J\n\u0010C\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u00100R\u0011\u00101\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00100\u00a8\u0006D"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;",
        "",
        "id",
        "",
        "name",
        "size",
        "",
        "createdDateTime",
        "photo",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;",
        "image",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;",
        "video",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;",
        "location",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;",
        "file",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;",
        "deleted",
        "downloadUrl",
        "thumbnails",
        "",
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSize",
        "()J",
        "getCreatedDateTime",
        "getPhoto",
        "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;",
        "getImage",
        "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;",
        "getVideo",
        "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;",
        "getLocation",
        "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;",
        "getFile",
        "()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;",
        "getDeleted",
        "()Ljava/lang/Object;",
        "getDownloadUrl",
        "getThumbnails",
        "()Ljava/util/List;",
        "isMedia",
        "",
        "()Z",
        "isDeleted",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final createdDateTime:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "createdDateTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deleted:Ljava/lang/Object;
    .annotation runtime Lmi3;
        value = "deleted"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadUrl:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "@microsoft.graph.downloadUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;
    .annotation runtime Lmi3;
        value = "file"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
    .annotation runtime Lmi3;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;
    .annotation runtime Lmi3;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;
    .annotation runtime Lmi3;
        value = "photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final size:J
    .annotation runtime Lmi3;
        value = "size"
    .end annotation
.end field

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "thumbnails"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
    .annotation runtime Lmi3;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    .line 124
    iput-wide p3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    .line 125
    iput-object p5, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    .line 127
    iput-object p7, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    .line 128
    iput-object p8, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    .line 129
    iput-object p9, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    .line 130
    iput-object p10, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    .line 131
    iput-object p11, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    .line 132
    iput-object p12, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    .line 133
    iput-object p13, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move-object v11, v5

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v5

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object/from16 p15, v5

    :goto_a
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    goto :goto_b

    :cond_a
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-direct/range {p2 .. p15}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    return-object p0
.end method

.method public final component6()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    return-object p0
.end method

.method public final component7()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    return-object p0
.end method

.method public final component8()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    return-object p0
.end method

.method public final component9()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
            ">;)",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    invoke-direct/range {p0 .. p13}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    iget-wide v5, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    iget-object p1, p1, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCreatedDateTime()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeleted()Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    return-object p0
.end method

.method public final getDownloadUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getFile()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getImage()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    return-object p0
.end method

.method public final getLocation()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoto()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    return-object p0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    return-wide v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveThumbnailSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final getVideo()Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDeleted()Z
    .locals 0

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->name:Ljava/lang/String;

    iget-wide v2, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->size:J

    iget-object v4, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->createdDateTime:Ljava/lang/String;

    iget-object v5, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->photo:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDrivePhotoFacet;

    iget-object v6, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->image:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveImageFacet;

    iget-object v7, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->video:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveVideoFacet;

    iget-object v8, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->location:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveLocationFacet;

    iget-object v9, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->file:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveFileFacet;

    iget-object v10, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->deleted:Ljava/lang/Object;

    iget-object v11, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->downloadUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveItem;->thumbnails:Ljava/util/List;

    const-string v12, ", name="

    const-string v13, ", size="

    const-string v14, "OneDriveItem(id="

    invoke-static {v14, v0, v12, v1, v13}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdDateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
