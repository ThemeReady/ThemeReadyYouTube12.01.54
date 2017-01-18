.class final Lyni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylw;


# instance fields
.field private synthetic a:Lynh;


# direct methods
.method constructor <init>(Lynh;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lyni;->a:Lynh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lyni;->a:Lynh;

    .line 1020
    iget-object v0, v0, Lynh;->a:Lyck;

    .line 37
    iget-object v1, p0, Lyni;->a:Lynh;

    .line 2020
    iget-object v1, v1, Lynh;->b:Lyci;

    .line 37
    iget-object v2, p0, Lyni;->a:Lynh;

    .line 3020
    iget-object v2, v2, Lynh;->c:Luot;

    .line 37
    invoke-interface {v0, v1, v2}, Lyck;->a(Lyci;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
