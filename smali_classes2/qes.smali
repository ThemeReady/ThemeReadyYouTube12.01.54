.class public final Lqes;
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
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqes;->a:Lzvz;

    .line 48
    iput-object p2, p0, Lqes;->b:Lzvz;

    .line 50
    iput-object p3, p0, Lqes;->c:Lzvz;

    .line 52
    iput-object p4, p0, Lqes;->d:Lzvz;

    .line 54
    iput-object p5, p0, Lqes;->e:Lzvz;

    .line 56
    iput-object p6, p0, Lqes;->f:Lzvz;

    .line 58
    iput-object p7, p0, Lqes;->g:Lzvz;

    .line 60
    iput-object p8, p0, Lqes;->h:Lzvz;

    .line 62
    iput-object p9, p0, Lqes;->i:Lzvz;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lqek;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lqes;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqek;->Z:Landroid/os/Handler;

    .line 1093
    iget-object v0, p0, Lqes;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lqek;->aa:Lvpo;

    .line 1094
    iget-object v0, p0, Lqes;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Lqek;->ab:Lyah;

    .line 1095
    iget-object v0, p0, Lqes;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqv;

    iput-object v0, p1, Lqek;->ac:Lkqv;

    .line 1096
    iget-object v0, p0, Lqes;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lqek;->ad:Loni;

    .line 1097
    iget-object v0, p0, Lqes;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaw;

    iput-object v0, p1, Lqek;->ae:Lqaw;

    .line 1098
    iget-object v0, p0, Lqes;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuz;

    iput-object v0, p1, Lqek;->af:Lpuz;

    .line 1099
    iget-object v0, p0, Lqes;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpup;

    iput-object v0, p1, Lqek;->ag:Lpup;

    .line 1100
    iget-object v0, p0, Lqes;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    iput-object v0, p1, Lqek;->ah:Lqeq;

    .line 15
    return-void
.end method
