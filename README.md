# Sailor

If you've been using Oh-My-Zsh's Laravel Plugin to get aliases like `pam` for `php artisan migrate` and realized you need something similar for when you use Sail, this repo is for you.

Just clone the repository in your `~/.oh-my-zsh/plugins` directory and modify plugins variable in your `.zshrc` file.

```
plugins=(... sailor)
```

| Alias | Description |
|:-:|:-:|
| `sa`  | `sail artisan`  |
| `sas`  | `sail artisan serve` |
| `sat`  | `sail artisan tinker` |

## Database

| Alias | Description |
|:-:|:-:|
| `sam`  |  `sail artisan migrate` |
| `samf`  |  `sail artisan migrate:fresh` |
| `samfs`  |  `sail artisan migrate:fresh --seed` |
| `samr`  |  `sail artisan migrate:rollback` |
| `samr1`  |  `sail artisan migrate:rollback --step=1` |
| `sads`  |  `sail artisan db:seed` |

## Makers

| Alias | Description |
|:-:|:-:|
| `samm`  |  `sail artisan make:model` |
| `sammi`  |  `sail artisan make:migration` |
| `samc`  |  `sail artisan make:controller` |
| `sams`  |  `sail artisan make:seeder` |
| `samt`  |  `sail artisan make:test` |
| `samfa`  |  `sail artisan make:factory` |
| `samp`  |  `sail artisan make:policy` |
| `same`  |  `sail artisan make:event` |
| `samj`  |  `sail artisan make:job` |
| `saml`  |  `sail artisan make:listener` |
| `samn`  |  `sail artisan make:notification` |

## Clears

| Alias | Description |
|:-:|:-:|
| `sacac`  |  `sail artisan cache:clear` |
| `sacoc`  |  `sail artisan config:clear` |
| `savic`  |  `sail artisan view:clear` |
| `saroc`  |  `sail artisan route:clear` |
| `saopc`  |  `sail artisan optimize:clear` |

## Queues

| Alias | Description |
|:-:|:-:|
| `saqf`  |  `sail artisan queue:failed` |
| `saqft`  |  `sail artisan queue:failed-table` |
| `saql`  |  `sail artisan queue:listen` |
| `saqr`  |  `sail artisan queue:retry` |
| `saqt`  |  `sail artisan queue:table` |
| `saqw`  |  `sail artisan queue:work` |
