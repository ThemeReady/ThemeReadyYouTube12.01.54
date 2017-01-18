.class public final Llxj;
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


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llxj;->a:Lzvz;

    .line 38
    iput-object p2, p0, Llxj;->b:Lzvz;

    .line 40
    iput-object p3, p0, Llxj;->c:Lzvz;

    .line 42
    iput-object p4, p0, Llxj;->d:Lzvz;

    .line 44
    iput-object p5, p0, Llxj;->e:Lzvz;

    .line 46
    iput-object p6, p0, Llxj;->f:Lzvz;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Llwu;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Llxj;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p1, Llwu;->Y:Lyah;

    .line 1071
    iget-object v0, p0, Llxj;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Llwu;->Z:Lvpo;

    .line 1072
    iget-object v0, p0, Llxj;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llui;

    iput-object v0, p1, Llwu;->aa:Llui;

    .line 1073
    iget-object v0, p0, Llxj;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p1, Llwu;->ab:Lyer;

    .line 1074
    iget-object v0, p0, Llxj;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Llwu;->ac:Lrwa;

    .line 1075
    iget-object v0, p0, Llxj;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytn;

    iput-object v0, p1, Llwu;->ad:Lytn;

    .line 13
    return-void
.end method
