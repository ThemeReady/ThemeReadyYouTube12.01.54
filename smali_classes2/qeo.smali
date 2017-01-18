.class final Lqeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqen;


# direct methods
.method constructor <init>(Lqen;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lqeo;->a:Lqen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lqeo;->a:Lqen;

    iget-object v0, v0, Lqen;->b:Lqek;

    iget-object v1, p0, Lqeo;->a:Lqen;

    iget v1, v1, Lqen;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1097
    invoke-virtual {v0, v1}, Lqek;->b(I)V

    .line 973
    return-void
.end method
