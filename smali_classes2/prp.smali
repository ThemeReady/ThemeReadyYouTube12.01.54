.class public final synthetic Lprp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lprx;


# direct methods
.method public constructor <init>(Lprx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprp;->a:Lprx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lprp;->a:Lprx;

    return-object v0
.end method
