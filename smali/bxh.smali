.class final Lbxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lzvz;


# direct methods
.method constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lbxh;->a:Lzvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lbxh;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    .line 392
    return-object v0
.end method
