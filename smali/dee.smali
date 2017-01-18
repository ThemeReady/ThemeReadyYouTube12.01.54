.class public final Ldee;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldee;->a:Lzvz;

    .line 46
    iput-object p2, p0, Ldee;->b:Lzvz;

    .line 48
    iput-object p3, p0, Ldee;->c:Lzvz;

    .line 50
    iput-object p4, p0, Ldee;->d:Lzvz;

    .line 52
    iput-object p5, p0, Ldee;->e:Lzvz;

    .line 54
    iput-object p6, p0, Ldee;->f:Lzvz;

    .line 56
    iput-object p7, p0, Ldee;->g:Lzvz;

    .line 58
    iput-object p8, p0, Ldee;->h:Lzvz;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Ldee;->a:Lzvz;

    .line 1087
    invoke-static {p1, v0}, Lchh;->a(Lcha;Lzvz;)V

    .line 1088
    iget-object v0, p0, Ldee;->b:Lzvz;

    .line 1089
    invoke-static {p1, v0}, Lchh;->b(Lcha;Lzvz;)V

    .line 1090
    iget-object v0, p0, Ldee;->c:Lzvz;

    .line 1091
    invoke-static {p1, v0}, Lchh;->c(Lcha;Lzvz;)V

    .line 1092
    iget-object v0, p0, Ldee;->d:Lzvz;

    .line 1093
    invoke-static {p1, v0}, Lchh;->d(Lcha;Lzvz;)V

    .line 1094
    iget-object v0, p0, Ldee;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->f:Lrwa;

    .line 1095
    iget-object v0, p0, Ldee;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpej;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lpej;

    .line 1096
    iget-object v0, p0, Ldee;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lmiy;

    .line 1097
    iget-object v0, p0, Ldee;->h:Lzvz;

    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lztp;

    .line 16
    return-void
.end method
