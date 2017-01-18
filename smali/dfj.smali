.class public final Ldfj;
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

.field private j:Lzvz;

.field private k:Lzvz;

.field private l:Lzvz;

.field private m:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldfj;->a:Lzvz;

    .line 65
    iput-object p2, p0, Ldfj;->b:Lzvz;

    .line 67
    iput-object p3, p0, Ldfj;->c:Lzvz;

    .line 69
    iput-object p4, p0, Ldfj;->d:Lzvz;

    .line 71
    iput-object p5, p0, Ldfj;->e:Lzvz;

    .line 73
    iput-object p6, p0, Ldfj;->f:Lzvz;

    .line 75
    iput-object p7, p0, Ldfj;->g:Lzvz;

    .line 77
    iput-object p8, p0, Ldfj;->h:Lzvz;

    .line 79
    iput-object p9, p0, Ldfj;->i:Lzvz;

    .line 81
    iput-object p10, p0, Ldfj;->j:Lzvz;

    .line 83
    iput-object p11, p0, Ldfj;->k:Lzvz;

    .line 85
    iput-object p12, p0, Ldfj;->l:Lzvz;

    .line 87
    iput-object p13, p0, Ldfj;->m:Lzvz;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Ldfj;->a:Lzvz;

    .line 1126
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1127
    iget-object v0, p0, Ldfj;->b:Lzvz;

    .line 1128
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1129
    iget-object v0, p0, Ldfj;->c:Lzvz;

    .line 1130
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1131
    iget-object v0, p0, Ldfj;->d:Lzvz;

    .line 1132
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1133
    iget-object v0, p0, Ldfj;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lvpo;

    .line 1134
    iget-object v0, p0, Ldfj;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkno;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lkno;

    .line 1135
    iget-object v0, p0, Ldfj;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lmiy;

    .line 1136
    iget-object v0, p0, Ldfj;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lrwa;

    .line 1137
    iget-object v0, p0, Ldfj;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lktn;

    .line 1138
    iget-object v0, p0, Ldfj;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lmyu;

    .line 1139
    iget-object v0, p0, Ldfj;->k:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lqhd;

    .line 1140
    iget-object v0, p0, Ldfj;->l:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lknx;

    .line 1141
    iget-object v0, p0, Ldfj;->m:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldej;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ldej;

    .line 19
    return-void
.end method
