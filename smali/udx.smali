.class final synthetic Ludx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ludw;

.field private b:Losx;


# direct methods
.method constructor <init>(Ludw;Losx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludx;->a:Ludw;

    iput-object p2, p0, Ludx;->b:Losx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Ludx;->a:Ludw;

    iget-object v1, p0, Ludx;->b:Losx;

    .line 1090
    iget-wide v2, v0, Ludw;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ludw;->a(Losx;J)V

    .line 0
    return-void
.end method
