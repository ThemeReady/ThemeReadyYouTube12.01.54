.class final Lpvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpvy;


# direct methods
.method constructor <init>(Lpvy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lpvz;->c:Lpvy;

    iput-object p2, p0, Lpvz;->a:Ljava/lang/String;

    iput-object p3, p0, Lpvz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lpvz;->c:Lpvy;

    .line 1397
    iget-object v0, v0, Lpvy;->a:Lpvb;

    .line 451
    iget-object v1, p0, Lpvz;->a:Ljava/lang/String;

    iget-object v2, p0, Lpvz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpvb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    return-void
.end method
