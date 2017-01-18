.class final synthetic Lppi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpph;


# direct methods
.method constructor <init>(Lpph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppi;->a:Lpph;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lppi;->a:Lpph;

    invoke-virtual {v0}, Lpph;->g()V

    return-void
.end method
