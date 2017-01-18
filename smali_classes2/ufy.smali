.class final Lufy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruk;


# instance fields
.field private synthetic a:Lvma;


# direct methods
.method constructor <init>(Lvma;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lufy;->a:Lvma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lufy;->a:Lvma;

    iget v0, v0, Lvma;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lufy;->a:Lvma;

    iget v0, v0, Lvma;->b:I

    return v0
.end method
