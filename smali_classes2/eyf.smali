.class final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Leyb;


# direct methods
.method constructor <init>(Leyb;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Leyf;->a:Leyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Leyf;->a:Leyb;

    .line 1074
    iget-object v0, v0, Leyb;->i:Lsvy;

    .line 931
    invoke-interface {v0}, Lsvy;->a()V

    .line 932
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 935
    return-void
.end method
