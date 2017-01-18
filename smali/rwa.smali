.class public interface abstract Lrwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrwb;

    invoke-direct {v0}, Lrwb;-><init>()V

    sput-object v0, Lrwa;->b:Lrwa;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lrvy;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lrvy;
.end method
