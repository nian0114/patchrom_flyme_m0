.class final Landroid/app/AirplaneModeSettings$1;
.super Ljava/lang/Object;
.source "AirplaneModeSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AirplaneModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/app/AirplaneModeSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/app/AirplaneModeSettings;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 40
    new-instance v0, Landroid/app/AirplaneModeSettings;

    invoke-direct {v0, p1}, Landroid/app/AirplaneModeSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/AirplaneModeSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/AirplaneModeSettings;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/app/AirplaneModeSettings;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 45
    new-array v0, p1, [Landroid/app/AirplaneModeSettings;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/AirplaneModeSettings$1;->newArray(I)[Landroid/app/AirplaneModeSettings;

    move-result-object v0

    return-object v0
.end method