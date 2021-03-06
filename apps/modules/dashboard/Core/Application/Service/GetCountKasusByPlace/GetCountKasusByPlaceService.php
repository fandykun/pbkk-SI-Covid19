<?php

namespace KCV\Dashboard\Core\Application\Service\GetCountKasusByPlace;

use KCV\Dashboard\Core\Domain\Repository\PasienRepositoryInterface;

class GetCountKasusByPlaceService
{
	protected PasienRepositoryInterface $repository;

	public function __construct(PasienRepositoryInterface $repository)
	{
		$this->repository = $repository;
	}

	public function execute()
	{
		try {
			$results = $this->repository->getCountKasusByPlace();
		} catch (\Exception $e) {

		}

		return $results;
	}
}