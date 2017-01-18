.class final Lfym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letm;


# instance fields
.field private synthetic a:Lfyl;


# direct methods
.method constructor <init>(Lfyl;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lfym;->a:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 543
    check-cast p1, Lsnn;

    .line 1546
    iget-object v0, p0, Lfym;->a:Lfyl;

    .line 2484
    iget-object v0, v0, Lfyl;->b:Lsru;

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lfym;->a:Lfyl;

    .line 3484
    iget-object v0, v0, Lfyl;->a:Lsvu;

    .line 4088
    iget-object v1, p1, Lsnn;->a:Ljava/lang/String;

    .line 1547
    invoke-interface {v0, v1}, Lsvu;->a(Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method
