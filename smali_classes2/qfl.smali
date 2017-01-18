.class final Lqfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsa;

.field private synthetic b:Lprf;

.field private synthetic c:Lprd;


# direct methods
.method constructor <init>(Lpsa;Lprf;Lprd;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lqfl;->a:Lpsa;

    iput-object p2, p0, Lqfl;->b:Lprf;

    iput-object p3, p0, Lqfl;->c:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lqfl;->a:Lpsa;

    .line 1046
    iget-object v0, v0, Lpqs;->a:Lprh;

    invoke-virtual {v0}, Lprh;->a()V

    .line 164
    iget-object v0, p0, Lqfl;->b:Lprf;

    invoke-virtual {v0}, Lprf;->a()V

    .line 165
    iget-object v0, p0, Lqfl;->c:Lprd;

    invoke-virtual {v0}, Lprd;->a()V

    .line 166
    return-void
.end method
