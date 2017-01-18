.class final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpvy;


# direct methods
.method constructor <init>(Lpvy;I)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lpwa;->b:Lpvy;

    iput p2, p0, Lpwa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lpwa;->b:Lpvy;

    .line 1397
    iget-object v0, v0, Lpvy;->a:Lpvb;

    .line 464
    iget v1, p0, Lpwa;->a:I

    invoke-interface {v0, v1}, Lpvb;->a(I)V

    .line 465
    return-void
.end method
