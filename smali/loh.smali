.class final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Llog;


# direct methods
.method constructor <init>(Llog;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lloh;->a:Llog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lloh;->a:Llog;

    .line 2079
    iget-object v0, v0, Llog;->b:Lzvz;

    .line 1150
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    .line 3057
    iget-object v0, v0, Ller;->a:Llbh;

    .line 147
    return-object v0
.end method
