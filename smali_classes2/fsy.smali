.class public final Lfsy;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lfsy;->a:Lzvz;

    .line 50
    iput-object p2, p0, Lfsy;->b:Lzvz;

    .line 52
    iput-object p3, p0, Lfsy;->c:Lzvz;

    .line 54
    iput-object p4, p0, Lfsy;->d:Lzvz;

    .line 56
    iput-object p5, p0, Lfsy;->e:Lzvz;

    .line 58
    iput-object p6, p0, Lfsy;->f:Lzvz;

    .line 60
    iput-object p7, p0, Lfsy;->g:Lzvz;

    .line 62
    iput-object p8, p0, Lfsy;->h:Lzvz;

    .line 64
    iput-object p9, p0, Lfsy;->i:Lzvz;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lfsw;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lfsy;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p1, Lfsw;->Y:Lmtt;

    .line 1095
    iget-object v0, p0, Lfsy;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p1, Lfsw;->Z:Lovp;

    .line 1096
    iget-object v0, p0, Lfsy;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpe;

    iput-object v0, p1, Lfsw;->aa:Lkpe;

    .line 1097
    iget-object v0, p0, Lfsy;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iput-object v0, p1, Lfsw;->ab:Lktj;

    .line 1098
    iget-object v0, p0, Lfsy;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lfsw;->ac:Lmiy;

    .line 1099
    iget-object v0, p0, Lfsy;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lfsw;->ad:Lrwa;

    .line 1100
    iget-object v0, p0, Lfsy;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lfsw;->ae:Loni;

    .line 1101
    iget-object v0, p0, Lfsy;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Lfsw;->af:Lyah;

    .line 1102
    iget-object v0, p0, Lfsy;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p1, Lfsw;->ag:Lkua;

    .line 16
    return-void
.end method
