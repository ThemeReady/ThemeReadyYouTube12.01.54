.class final Lgyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Losk;

.field private synthetic b:I

.field private synthetic c:Lgxv;


# direct methods
.method constructor <init>(Lgxv;[Losk;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lgyp;->c:Lgxv;

    iput-object p2, p0, Lgyp;->a:[Losk;

    iput p3, p0, Lgyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lgyp;->c:Lgxv;

    .line 1030
    iget-object v0, v0, Lgxv;->c:Ltyb;

    .line 110
    iget-object v1, p0, Lgyp;->a:[Losk;

    iget v2, p0, Lgyp;->b:I

    invoke-interface {v0, v1, v2}, Ltyb;->a([Losk;I)V

    .line 111
    return-void
.end method
