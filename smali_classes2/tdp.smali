.class final Ltdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Ltdl;


# direct methods
.method constructor <init>(Ltdl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ltdp;->a:Ltdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Ltdp;->a:Ltdl;

    .line 2011
    iget-object v0, v0, Ltdl;->f:Ltdv;

    .line 99
    return-object v0
.end method
