.class public final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldml;->a:Lzvz;

    .line 49
    iput-object p2, p0, Ldml;->b:Lzvz;

    .line 51
    iput-object p3, p0, Ldml;->c:Lzvz;

    .line 53
    iput-object p4, p0, Ldml;->d:Lzvz;

    .line 55
    iput-object p5, p0, Ldml;->e:Lzvz;

    .line 57
    iput-object p6, p0, Ldml;->f:Lzvz;

    .line 59
    iput-object p7, p0, Ldml;->g:Lzvz;

    .line 61
    iput-object p8, p0, Ldml;->h:Lzvz;

    .line 63
    iput-object p9, p0, Ldml;->i:Lzvz;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    iget-object v0, p0, Ldml;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmiy;

    .line 1094
    iget-object v0, p0, Ldml;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawo;

    .line 1095
    iget-object v0, p0, Ldml;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Luco;

    .line 1096
    iget-object v0, p0, Ldml;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lvpo;

    .line 1097
    iget-object v0, p0, Ldml;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcmn;

    .line 1098
    iget-object v0, p0, Ldml;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcmq;

    .line 1099
    iget-object v0, p0, Ldml;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgob;

    .line 1100
    iget-object v0, p0, Ldml;->h:Lzvz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ac:Lzvz;

    .line 1101
    iget-object v0, p0, Ldml;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leug;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Leug;

    .line 16
    return-void
.end method
