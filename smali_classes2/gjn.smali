.class final Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzvz;


# instance fields
.field private synthetic a:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lgjn;->a:Lgjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lgjn;->a:Lgjp;

    .line 1340
    iget-object v0, v0, Lgjp;->n:Lfxd;

    .line 68
    return-object v0
.end method
