.class public final Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method public constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 2760
    iput-object p1, p0, Ljim;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lijk;)V
    .locals 3

    .prologue
    .line 2760
    check-cast p1, Ligd;

    .line 3763
    invoke-interface {p1}, Ligd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3764
    iget-object v0, p0, Ljim;->a:Ljhs;

    const v1, 0x7f11010f

    .line 3765
    invoke-interface {p1}, Ligd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 4000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3764
    invoke-virtual {v0, v1, v2}, Ljhs;->a(II)V

    .line 2760
    :cond_0
    return-void
.end method
