.class final Lfyn;
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
    .line 553
    iput-object p1, p0, Lfyn;->a:Lfyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 553
    check-cast p1, Lsnn;

    .line 1556
    iget-object v0, p0, Lfyn;->a:Lfyl;

    .line 2484
    iget-object v0, v0, Lfyl;->a:Lsvu;

    .line 1556
    iget-object v1, p0, Lfyn;->a:Lfyl;

    .line 3484
    iget-object v1, v1, Lfyl;->c:Ljava/lang/String;

    .line 4088
    iget-object v2, p1, Lsnn;->a:Ljava/lang/String;

    .line 1558
    const/4 v3, 0x0

    .line 1556
    invoke-interface {v0, v1, v2, v3}, Lsvu;->a(Ljava/lang/String;Ljava/lang/String;Lsvv;)V

    .line 553
    return-void
.end method
